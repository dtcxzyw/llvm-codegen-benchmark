func0000000000000098:                   # @func0000000000000098
	cmpl	$-9, %esi
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000194:                   # @func0000000000000194
	testq	%rsi, %rsi
	setne	%cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	testl	%esi, %esi
	sete	%cl
	cmpq	$3649, %rdi                     # imm = 0xE41
	sete	%al
	orb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	testq	%rsi, %rsi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	cmpq	$4, %rsi
	sete	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func00000000000000d8:                   # @func00000000000000d8
	testl	%esi, %esi
	setle	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	cmpq	$4, %rsi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	testq	%rsi, %rsi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000110:                   # @func0000000000000110
	cmpl	$32768, %esi                    # imm = 0x8000
	setae	%cl
	shrq	$32, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000142:                   # @func0000000000000142
	testq	%rsi, %rsi
	setns	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000082:                   # @func0000000000000082
	cmpl	$4, %esi
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	cmpl	$34, %esi
	sete	%cl
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	cmpq	%rax, %rdi
	setb	%al
	orb	%cl, %al
	retq
func00000000000000c2:                   # @func00000000000000c2
	testl	%esi, %esi
	setle	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000034:                   # @func0000000000000034
	cmpq	$62, %rsi
	sete	%cl
	cmpl	$40, %edi
	setge	%al
	orb	%cl, %al
	retq
func0000000000000154:                   # @func0000000000000154
	testl	%esi, %esi
	setg	%cl
	cmpq	$129, %rdi
	setge	%al
	orb	%cl, %al
	retq
func0000000000000188:                   # @func0000000000000188
	cmpl	$1, %esi
	setne	%cl
	cmpq	$65, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000030:                   # @func0000000000000030
	cmpl	$1, %esi
	sete	%cl
	cmpq	$9, %rdi
	setae	%al
	orb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	testl	%esi, %esi
	setle	%cl
	cmpq	$12, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpq	$32, %rsi
	setb	%cl
	cmpl	$16, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000190:                   # @func0000000000000190
	testq	%rsi, %rsi
	setne	%cl
	cmpl	$134217729, %edi                # imm = 0x8000001
	setae	%al
	orb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	testl	%esi, %esi
	setne	%cl
	testq	%rdi, %rdi
	sets	%al
	orb	%cl, %al
	retq
func00000000000000d0:                   # @func00000000000000d0
	testl	%esi, %esi
	sets	%cl
	cmpq	$2147483137, %rdi               # imm = 0x7FFFFE01
	setae	%al
	orb	%cl, %al
	retq
func0000000000000108:                   # @func0000000000000108
	cmpl	$7500, %esi                     # imm = 0x1D4C
	setae	%cl
	shrq	$32, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000118:                   # @func0000000000000118
	cmpq	$3, %rsi
	setae	%cl
	cmpl	$2, %edi
	setne	%al
	orb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testl	%esi, %esi
	setle	%cl
	testq	%rdi, %rdi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000158:                   # @func0000000000000158
	testq	%rsi, %rsi
	setns	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func000000000000014c:                   # @func000000000000014c
	testl	%esi, %esi
	setns	%cl
	testq	%rdi, %rdi
	sets	%al
	orb	%cl, %al
	retq
func000000000000010c:                   # @func000000000000010c
	cmpq	$159, %rsi
	setae	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000102:                   # @func0000000000000102
	cmpl	$2147483647, %esi               # imm = 0x7FFFFFFF
	setae	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000114:                   # @func0000000000000114
	cmpq	$2, %rsi
	setae	%cl
	cmpl	$3, %edi
	setge	%al
	orb	%cl, %al
	retq
func0000000000000148:                   # @func0000000000000148
	cmpl	$3, %esi
	setge	%cl
	shrq	$32, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000094:                   # @func0000000000000094
	cmpl	$8, %esi
	setb	%cl
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	cmpq	%rax, %rdi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000150:                   # @func0000000000000150
	cmpl	$64, %esi
	setge	%cl
	cmpq	$5, %rdi
	setae	%al
	orb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpq	$25, %rsi
	setb	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
