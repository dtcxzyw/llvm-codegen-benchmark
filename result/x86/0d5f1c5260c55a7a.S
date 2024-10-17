func000000000000001c:                   # @func000000000000001c
	andq	$-33, %rsi
	cmpq	$4, %rsi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	andl	$532676608, %esi                # imm = 0x1FC00000
	cmpl	$12582912, %esi                 # imm = 0xC00000
	setb	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testl	%esi, %esi
	sets	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	movabsq	$8070450532247928833, %rax      # imm = 0x7000000000000001
	testq	%rax, %rsi
	sete	%cl
	cmpl	$64, %edi
	setae	%al
	orb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	orl	%edi, %esi
	setne	%al
	retq
func0000000000000016:                   # @func0000000000000016
	testb	$2, %sil
	sete	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	movabsq	$30064771072, %rax              # imm = 0x700000000
	andq	%rsi, %rax
	movabsq	$8589934592, %rcx               # imm = 0x200000000
	cmpq	%rcx, %rax
	seta	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testb	$8, %sil
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	testl	$536870912, %esi                # imm = 0x20000000
	sete	%cl
	testl	%edi, %edi
	setns	%al
	orb	%cl, %al
	retq
func00000000000000c6:                   # @func00000000000000c6
	movabsq	$1095216660480, %rax            # imm = 0xFF00000000
	andq	%rsi, %rax
	movabsq	$8589934592, %rcx               # imm = 0x200000000
	cmpq	%rcx, %rax
	setne	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	movabsq	$4611686018427387872, %rax      # imm = 0x3FFFFFFFFFFFFFE0
	testq	%rax, %rsi
	sete	%cl
	cmpl	$32, %edi
	setb	%al
	orb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	testl	%esi, %esi
	setne	%cl
	cmpl	$65536, %edi                    # imm = 0x10000
	setae	%al
	orb	%cl, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	testl	$16624895, %esi                 # imm = 0xFDACFF
	setne	%cl
	cmpl	$24, %edi
	setge	%al
	orb	%cl, %al
	retq
