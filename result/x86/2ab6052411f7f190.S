func0000000000000022:                   # @func0000000000000022
	cmpb	$47, %sil
	sete	%cl
	cmpq	$4, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	testq	%rsi, %rsi
	sete	%cl
	cmpb	$10, %dil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000098:                   # @func0000000000000098
	cmpq	$2, %rsi
	setb	%cl
	cmpb	$4, %dil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	testb	%sil, %sil
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000082:                   # @func0000000000000082
	cmpq	$128, %rsi
	setb	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000188:                   # @func0000000000000188
	cmpb	$22, %sil
	setne	%cl
	cmpq	$3, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000102:                   # @func0000000000000102
	cmpq	$127, %rsi
	seta	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000118:                   # @func0000000000000118
	cmpb	$6, %sil
	setae	%cl
	movabsq	$1844674407370955161, %rax      # imm = 0x1999999999999999
	cmpq	%rax, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000190:                   # @func0000000000000190
	testb	%sil, %sil
	setne	%cl
	cmpq	$33, %rdi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	cmpb	$12, %sil
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func00000000000000d8:                   # @func00000000000000d8
	movl	$2147483648, %eax               # imm = 0x80000000
	cmpq	%rax, %rsi
	setl	%cl
	cmpb	$10, %dil
	setne	%al
	orb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	cmpb	$62, %sil
	setne	%cl
	cmpq	$2, %rdi
	setl	%al
	orb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	testb	%sil, %sil
	sete	%cl
	testq	%rdi, %rdi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpq	$1024, %rsi                     # imm = 0x400
	setb	%cl
	cmpb	$9, %dil
	setb	%al
	orb	%cl, %al
	retq
func0000000000000194:                   # @func0000000000000194
	cmpq	$10, %rsi
	setne	%cl
	cmpb	$50, %dil
	setge	%al
	orb	%cl, %al
	retq
func0000000000000114:                   # @func0000000000000114
	cmpb	$10, %sil
	setae	%cl
	movabsq	$922337203685477579, %rax       # imm = 0xCCCCCCCCCCCCCCB
	cmpq	%rax, %rdi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000150:                   # @func0000000000000150
	movabsq	$922337203685477579, %rax       # imm = 0xCCCCCCCCCCCCCCB
	cmpq	%rax, %rsi
	setg	%cl
	cmpb	$10, %dil
	setae	%al
	orb	%cl, %al
	retq
func0000000000000090:                   # @func0000000000000090
	cmpb	$64, %sil
	setb	%cl
	cmpq	$9, %rdi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	cmpb	$10, %sil
	sete	%cl
	cmpq	$128, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000158:                   # @func0000000000000158
	testb	%sil, %sil
	setns	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func00000000000000c2:                   # @func00000000000000c2
	testb	%sil, %sil
	sets	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000034:                   # @func0000000000000034
	testq	%rsi, %rsi
	sete	%cl
	cmpb	$-64, %dil
	setge	%al
	orb	%cl, %al
	retq
func0000000000000030:                   # @func0000000000000030
	cmpb	$10, %sil
	sete	%cl
	cmpq	$3, %rdi
	setae	%al
	orb	%cl, %al
	retq
func000000000000010c:                   # @func000000000000010c
	cmpb	$-8, %sil
	setae	%cl
	cmpq	$4, %rdi
	setl	%al
	orb	%cl, %al
	retq
