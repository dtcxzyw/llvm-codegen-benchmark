func0000000000000042:                   # @func0000000000000042
	cmpb	$47, %sil
	sete	%cl
	cmpq	$4, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000058:                   # @func0000000000000058
	testq	%rsi, %rsi
	sete	%cl
	cmpb	$10, %dil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000118:                   # @func0000000000000118
	cmpq	$2, %rsi
	setb	%cl
	cmpb	$4, %dil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000302:                   # @func0000000000000302
	testb	%sil, %sil
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000102:                   # @func0000000000000102
	cmpq	$128, %rsi
	setb	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000328:                   # @func0000000000000328
	cmpb	$22, %sil
	setne	%cl
	cmpq	$3, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000618:                   # @func0000000000000618
	cmpb	$6, %sil
	setae	%cl
	movabsq	$1844674407370955161, %rax      # imm = 0x1999999999999999
	cmpq	%rax, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000318:                   # @func0000000000000318
	cmpb	$12, %sil
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	movl	$2147483648, %eax               # imm = 0x80000000
	cmpq	%rax, %rsi
	setl	%cl
	cmpb	$10, %dil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000308:                   # @func0000000000000308
	testq	%rsi, %rsi
	setne	%cl
	cmpb	$-2, %dil
	setb	%al
	orb	%cl, %al
	retq
func0000000000000108:                   # @func0000000000000108
	cmpq	$1024, %rsi                     # imm = 0x400
	setb	%cl
	cmpb	$9, %dil
	setb	%al
	orb	%cl, %al
	retq
func0000000000000508:                   # @func0000000000000508
	cmpq	$1024, %rsi                     # imm = 0x400
	setb	%cl
	cmpb	$9, %dil
	setb	%al
	orb	%cl, %al
	retq
func0000000000000314:                   # @func0000000000000314
	cmpq	$10, %rsi
	setne	%cl
	cmpb	$50, %dil
	setge	%al
	orb	%cl, %al
	retq
func0000000000000214:                   # @func0000000000000214
	cmpb	$10, %sil
	setae	%cl
	movabsq	$922337203685477579, %rax       # imm = 0xCCCCCCCCCCCCCCB
	cmpq	%rax, %rdi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000290:                   # @func0000000000000290
	movabsq	$922337203685477579, %rax       # imm = 0xCCCCCCCCCCCCCCB
	cmpq	%rax, %rsi
	setg	%cl
	cmpb	$10, %dil
	setae	%al
	orb	%cl, %al
	retq
func0000000000000530:                   # @func0000000000000530
	cmpb	$64, %sil
	setb	%cl
	cmpq	$9, %rdi
	setae	%al
	orb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	testb	%sil, %sil
	sete	%cl
	testq	%rdi, %rdi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000202:                   # @func0000000000000202
	cmpq	$1984, %rsi                     # imm = 0x7C0
	setae	%cl
	cmpb	$2, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000510:                   # @func0000000000000510
	cmpb	$64, %sil
	setb	%cl
	cmpq	$8, %rdi
	setae	%al
	orb	%cl, %al
	retq
func000000000000030c:                   # @func000000000000030c
	cmpb	$37, %sil
	setne	%cl
	cmpq	$3, %rdi
	setl	%al
	orb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	cmpq	$4, %rsi
	sete	%cl
	cmpb	$4, %dil
	setb	%al
	orb	%cl, %al
	retq
func0000000000000298:                   # @func0000000000000298
	testb	%sil, %sil
	setns	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000218:                   # @func0000000000000218
	cmpq	$8, %rsi
	setae	%cl
	testb	%dil, %dil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000054:                   # @func0000000000000054
	testq	%rsi, %rsi
	sete	%cl
	cmpb	$-64, %dil
	setge	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	testb	%sil, %sil
	sets	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000050:                   # @func0000000000000050
	cmpb	$10, %sil
	sete	%cl
	cmpq	$3, %rdi
	setae	%al
	orb	%cl, %al
	retq
func000000000000060c:                   # @func000000000000060c
	cmpb	$-8, %sil
	setae	%cl
	cmpq	$4, %rdi
	setl	%al
	orb	%cl, %al
	retq
