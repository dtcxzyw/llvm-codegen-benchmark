func0000000000000030:                   # @func0000000000000030
	movzbl	%dl, %eax
	incl	%eax
	imull	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	movzbl	%dl, %eax
	decl	%eax
	imull	%esi, %eax
	addl	%edi, %eax
	retq
func000000000000001c:                   # @func000000000000001c
	movzbl	%dl, %eax
	addl	$-48, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000015:                   # @func0000000000000015
	movzbl	%dl, %eax
	addl	$-183, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	retq
func000000000000003c:                   # @func000000000000003c
	movzbl	%dl, %eax
	addl	$65535, %eax                    # imm = 0xFFFF
	imull	%esi, %eax
	addl	%edi, %eax
	retq
