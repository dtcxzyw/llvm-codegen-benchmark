	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	rolw	$8, %di
	movzwl	%di, %eax
	addl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	rolw	$8, %di
	movzwl	%di, %eax
	shlq	$48, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	rolw	$8, %di
	movzwl	%di, %eax
	shlq	$48, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	rolw	$8, %di
	movzwl	%di, %eax
	shlq	$32, %rax
	retq

