func0000000000000001:                   # @func0000000000000001
	andl	%esi, %edi
	movl	$255, %eax
	cmovel	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	%esi, %edi
	cmpl	$16384, %edi                    # imm = 0x4000
	movl	$48000, %ecx                    # imm = 0xBB80
	movl	$44100, %eax                    # imm = 0xAC44
	cmovbl	%ecx, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	andl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$4, %edi
	sete	%al
	addl	%eax, %eax
	retq
