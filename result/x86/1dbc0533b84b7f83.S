	.att_syntax
func000000000000000c:
	leal	(%rdi,%rsi), %eax
	shll	$8, %eax
	retq

func000000000000000f:
	movzbl	%sil, %eax
	addl	%edi, %eax
	shll	$3, %eax
	retq

func000000000000000e:
	movzbl	%sil, %eax
	addl	%edi, %eax
	shll	$7, %eax
	retq

func0000000000000004:
	leal	(%rdi,%rsi), %eax
	shll	$8, %eax
	retq

func0000000000000005:
	movzbl	%sil, %eax
	addl	%edi, %eax
	shll	$4, %eax
	retq

