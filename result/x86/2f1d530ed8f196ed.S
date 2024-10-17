func000000000000014c:                   # @func000000000000014c
	andb	$1, %dil
	xorl	%eax, %eax
	cmpb	$1, %dil
	sbbl	%eax, %eax
	orl	%esi, %eax
	leal	-11904(%rax), %ecx
	cmpl	$30288, %ecx                    # imm = 0x7650
	setb	%cl
	cmpl	$12351, %eax                    # imm = 0x303F
	setne	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	testl	%eax, %eax
	setne	%cl
	addl	$-67108865, %eax                # imm = 0xFBFFFFFF
	cmpl	$-67108353, %eax                # imm = 0xFC0001FF
	setb	%al
	andb	%cl, %al
	retq
