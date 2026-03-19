	.att_syntax
func0000000000000008:
	movl	%edi, %eax
	shll	$6, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	shrl	$5, %eax
	retq

func0000000000000016:
	shll	$24, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	shrl	$4, %eax
	retq

func0000000000000000:
	leal	(,%rdx,8), %eax
	orl	%esi, %edi
	orl	%edi, %eax
	shrl	$28, %eax
	retq

func000000000000001e:
	shll	$8, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	shrl	$9, %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	orl	%edx, %esi
	shll	$18, %eax
	orl	%esi, %eax
	shrl	$16, %eax
	retq

func0000000000000010:
	movl	%edi, %eax
	orl	%esi, %eax
	shrl	$24, %eax
	orl	%edx, %eax
	retq

func000000000000001c:
	shll	$4, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	shrl	$6, %eax
	retq

