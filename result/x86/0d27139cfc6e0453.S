	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000012:
	shrl	$2, %edi
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001e:
	shrl	$3, %edi
	movl	$2, %eax
	shlxl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	shrl	$3, %edi
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	shrl	$3, %edi
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000e:
	shrl	$3, %edi
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000011:
	shrl	$4, %edi
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000a:
	shrq	$32, %rdi
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000008:
	shrq	$32, %rdi
	movl	$64, %eax
	shlxl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000001c:
	shrl	$3, %edi
	movl	$2, %eax
	shlxl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000010:
	shrl	$3, %edi
	movl	$32768, %eax
	shlxl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000000:
	shrl	$4, %edi
	movl	$65536, %eax
	shlxl	%edi, %eax, %eax
	retq

