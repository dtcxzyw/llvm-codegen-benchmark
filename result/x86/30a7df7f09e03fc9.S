	.att_syntax
func00000000000006b4:
	shll	$6, %edx
	subl	%esi, %edx
	addl	%edi, %edx
	cmpl	$255, %edx
	setb	%al
	retq

func000000000000068a:
	shll	$8, %edx
	subl	%esi, %edx
	addl	%edi, %edx
	cmpl	$1518, %edx
	setge	%al
	retq

func0000000000000008:
	leal	(%rdi,%rdx,8), %eax
	subl	%esi, %eax
	cmpl	$3, %eax
	setae	%al
	retq

func000000000000028a:
	leal	(%rdi,%rdx,2), %eax
	subl	%esi, %eax
	cmpl	$268435456, %eax
	setge	%al
	retq

func00000000000002aa:
	leal	(%rdi,%rdx,2), %eax
	cmpl	%esi, %eax
	setns	%al
	retq

func0000000000000004:
	leal	(%rdi,%rdx,2), %eax
	subl	%esi, %eax
	cmpl	$3, %eax
	setb	%al
	retq

