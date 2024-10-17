func00000000000000b8:                   # @func00000000000000b8
	orb	%sil, %dl
	setne	%al
	orb	%dil, %al
	retq
func00000000000000a2:                   # @func00000000000000a2
	orb	%sil, %dl
	sete	%al
	orb	%dil, %al
	retq
func00000000000000a8:                   # @func00000000000000a8
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	movzwl	%si, %eax
	cmpl	$60001, %eax                    # imm = 0xEA61
	setb	%al
	orb	%dil, %al
	retq
func00000000000000b0:                   # @func00000000000000b0
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	movzwl	%si, %eax
	cmpl	$301, %eax                      # imm = 0x12D
	setae	%al
	orb	%dil, %al
	retq
