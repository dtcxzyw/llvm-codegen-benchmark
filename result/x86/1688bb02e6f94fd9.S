	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	movzbl	%dl, %eax
	shll	$16, %eax
	orl	%esi, %eax
	leal	256(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003c:
	movzbl	%dl, %eax
	shll	$9, %eax
	orl	%esi, %eax
	orl	%edi, %eax
	orl	$2, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	movzbl	%dl, %eax
	shll	$16, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	orl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001a:
	movzbl	%dl, %eax
	shll	$13, %eax
	orl	%esi, %eax
	orl	%edi, %eax
	orl	$1845756928, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000003f:
	movzbl	%dl, %eax
	shll	$16, %eax
	orl	%esi, %eax
	leal	8192(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000017:
	movl	%edi, %eax
	shll	$24, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$240, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000001e:
	movzbl	%dl, %eax
	shll	$16, %eax
	orl	%esi, %eax
	orl	%edi, %eax
	orl	$16777456, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000016:
	movl	%edi, %eax
	shll	$24, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$16777456, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000003e:
	movzbl	%dl, %eax
	shll	$7, %eax
	orl	%esi, %eax
	orl	%edi, %eax
	orl	$8192, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000038:
	movzbl	%dl, %eax
	shll	$20, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	orl	$3072, %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000019:
	movzbl	%dl, %eax
	shll	$2, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	orl	$4128768, %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000001c:
	movzbl	%dl, %eax
	shll	$16, %eax
	orl	%esi, %eax
	orl	%edi, %eax
	orl	$4194304, %eax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000014:
	movl	%edi, %eax
	shll	$24, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$4194304, %eax
	retq

	.prefalign	4, .Lfunc_end13, nop
func000000000000003d:
	movzbl	%dl, %eax
	shll	$16, %eax
	orl	%esi, %eax
	orl	%edi, %eax
	orl	$3145776, %eax
	retq

