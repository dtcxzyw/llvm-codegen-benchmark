func0000000000000158:                   # @func0000000000000158
	orb	%sil, %dl
	setne	%al
	orb	%dil, %al
	retq
func0000000000000142:                   # @func0000000000000142
	orb	%sil, %dl
	sete	%al
	orb	%dil, %al
	retq
func0000000000000148:                   # @func0000000000000148
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	movzwl	%si, %eax
	cmpl	$60001, %eax                    # imm = 0xEA61
	setb	%al
	orb	%dil, %al
	retq
func0000000000000150:                   # @func0000000000000150
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	movzwl	%si, %eax
	cmpl	$301, %eax                      # imm = 0x12D
	setae	%al
	orb	%dil, %al
	retq
