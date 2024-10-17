func000000000000000f:                   # @func000000000000000f
	shll	$2, %edx
	leal	(%rdx,%rdx,4), %eax
	andl	$613566756, %eax                # imm = 0x24924924
	andl	$153391689, %esi                # imm = 0x9249249
	orl	%edi, %esi
	orl	%esi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	imull	$65280, %edx, %eax              # imm = 0xFF00
	movzwl	%ax, %ecx
	movzbl	%sil, %eax
	orl	%edi, %eax
	orl	%ecx, %eax
	retq
