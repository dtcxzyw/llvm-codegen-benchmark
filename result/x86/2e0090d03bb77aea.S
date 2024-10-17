func000000000000000c:                   # @func000000000000000c
	testb	$1, %dil
	movl	$33566765, %eax                 # imm = 0x200302D
	movl	$16777261, %ecx                 # imm = 0x100002D
	cmovel	%ecx, %eax
	testb	%sil, %sil
	cmovnsl	%ecx, %eax
	retq
