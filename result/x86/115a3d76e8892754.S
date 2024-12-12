func000000000000000b:                   # @func000000000000000b
	rolw	$8, %di
	movzwl	%di, %eax
	addl	%eax, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	rolw	$8, %di
	movzwl	%di, %eax
	shlq	$48, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	rolw	$8, %di
	movzwl	%di, %eax
	shlq	$48, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	rolw	$8, %di
	movzwl	%di, %eax
	shlq	$32, %rax
	retq
