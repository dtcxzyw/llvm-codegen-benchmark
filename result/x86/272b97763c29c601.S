func0000000000000030:                   # @func0000000000000030
	testq	%rdx, %rdx
	setne	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpq	$20, %rdx
	sete	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
func0000000000000020:                   # @func0000000000000020
	shrq	$32, %rdx
	setne	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	cmpq	$128, %rdx
	setb	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
func0000000000000060:                   # @func0000000000000060
	shrq	$61, %rdx
	setne	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	testq	%rdx, %rdx
	sets	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	movabsq	$-9223372036854775806, %rax     # imm = 0x8000000000000002
	cmpq	%rax, %rdx
	setg	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
func0000000000000050:                   # @func0000000000000050
	cmpq	$65536, %rdx                    # imm = 0x10000
	setb	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
