func0000000000000006:                   # @func0000000000000006
	movzwl	%di, %eax
	addl	$7, %eax
	shrl	$3, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movzwl	%di, %eax
	decl	%eax
	shrl	$7, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movzwl	%di, %eax
	addl	$-16384, %eax                   # imm = 0xC000
	shrl	$12, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	movzwl	%di, %eax
	addl	$-256, %eax
	shrl	$3, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	movzwl	%di, %eax
	addl	$-1024, %eax                    # imm = 0xFC00
	shrl	$10, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movzwl	%di, %eax
	incl	%eax
	shrl	%eax
	retq
func000000000000000e:                   # @func000000000000000e
	movzwl	%di, %eax
	addl	$7, %eax
	shrl	$3, %eax
	retq
