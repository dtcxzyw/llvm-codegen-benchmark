func00000000000000c4:                   # @func00000000000000c4
	movzwl	%di, %eax
	movb	$16, %cl
	subb	%sil, %cl
	shrxl	%ecx, %eax, %eax
	cmpl	$512, %eax                      # imm = 0x200
	setb	%al
	retq
