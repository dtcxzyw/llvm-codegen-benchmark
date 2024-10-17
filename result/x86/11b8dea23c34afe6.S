func0000000000000004:                   # @func0000000000000004
	orl	%edx, %esi
	cmpl	$-1525678080, %edi              # imm = 0xA5100000
	sete	%al
	orb	%sil, %al
	andb	$1, %al
	retq
