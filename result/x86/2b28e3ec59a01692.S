func0000000000000001:                   # @func0000000000000001
	decl	%edi
	movzwl	%di, %eax
	shrl	$4, %eax
	imull	$4195, %eax, %eax               # imm = 0x1063
	shrl	$19, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	incl	%edi
	movzwl	%di, %eax
	imull	$43691, %eax, %eax              # imm = 0xAAAB
	shrl	$17, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	addl	$12288, %edi                    # imm = 0x3000
	movzwl	%di, %eax
	imull	$32897, %eax, %eax              # imm = 0x8081
	shrl	$23, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	decl	%edi
	movzwl	%di, %eax
	shrl	$4, %eax
	imull	$2622, %eax, %eax               # imm = 0xA3E
	shrl	$16, %eax
	retq
