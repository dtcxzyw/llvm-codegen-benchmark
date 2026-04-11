	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	shll	$12, %edx
	movzwl	%dx, %eax
	shll	$6, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	shll	$21, %edx
	andl	$520093696, %edx
	shll	$16, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	shll	$8, %edx
	andl	$16711680, %edx
	shll	$24, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002b:
	movzbl	%dl, %eax
	shll	$16, %eax
	shll	$24, %esi
	orl	%esi, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002f:
	andl	$15, %edx
	shll	$24, %edx
	shll	$16, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000003b:
	movzbl	%dl, %eax
	shll	$16, %eax
	shll	$24, %esi
	orl	%esi, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000003e:
	shll	$8, %edx
	movzwl	%dx, %eax
	shll	$16, %esi
	orl	%esi, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000017:
	movzbl	%dl, %eax
	shll	$16, %eax
	shll	$24, %esi
	orl	%esi, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000003c:
	movl	%esi, %eax
	andl	$7, %edx
	shll	$18, %edx
	shll	$12, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000000b:
	movzbl	%dl, %eax
	shll	$16, %eax
	shll	$24, %esi
	orl	%esi, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000002e:
	shll	$16, %edx
	andl	$-2147483648, %edx
	shll	$23, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000000e:
	shll	$16, %edx
	andl	$-2147483648, %edx
	shll	$23, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000032:
	andl	$2, %edx
	shll	$14, %edx
	shll	$16, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000033:
	movzbl	%dl, %eax
	shll	$16, %eax
	shll	$24, %esi
	orl	%esi, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end14, nop
func000000000000001f:
	andl	$7, %edx
	shll	$18, %edx
	shll	$12, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000001:
	shll	$4, %edx
	andl	$-65536, %edx
	shll	$20, %esi
	orl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000031:
	andl	$15, %edx
	shll	$15, %edx
	shll	$8, %esi
	orl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end17, nop
func0000000000000023:
	movzbl	%dl, %eax
	shll	$16, %eax
	shll	$24, %esi
	orl	%esi, %eax
	orl	%edi, %eax
	retq

