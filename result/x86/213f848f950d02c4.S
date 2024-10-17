func00000000000000a2:                   # @func00000000000000a2
	cmpq	%rdx, %rsi
	setbe	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	testq	%rdx, %rdx
	sete	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpq	$3, %rdx
	setb	%cl
	cmpq	%rsi, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000122:                   # @func0000000000000122
	cmpq	%rdx, %rsi
	setae	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000e2:                   # @func00000000000000e2
	cmpq	%rdx, %rsi
	setle	%cl
	cmpq	$1048576, %rdi                  # imm = 0x100000
	sete	%al
	orb	%cl, %al
	retq
func000000000000014c:                   # @func000000000000014c
	cmpq	%rdx, %rsi
	setg	%cl
	testq	%rdi, %rdi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	testq	%rdx, %rdx
	sete	%cl
	cmpq	%rsi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	testq	%rdx, %rdx
	setne	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000154:                   # @func0000000000000154
	cmpq	%rdx, %rsi
	setg	%cl
	movabsq	$1152921504606846974, %rax      # imm = 0xFFFFFFFFFFFFFFE
	cmpq	%rax, %rdi
	setg	%al
	orb	%cl, %al
	retq
func000000000000012c:                   # @func000000000000012c
	cmpq	%rdx, %rsi
	setae	%cl
	testq	%rdi, %rdi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000102:                   # @func0000000000000102
	cmpq	%rdx, %rsi
	seta	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000032:                   # @func0000000000000032
	testq	%rdx, %rdx
	sete	%cl
	cmpq	%rsi, %rdi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000098:                   # @func0000000000000098
	cmpq	%rdx, %rsi
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000110:                   # @func0000000000000110
	cmpq	%rdx, %rsi
	seta	%cl
	shrq	$62, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000090:                   # @func0000000000000090
	cmpq	%rdx, %rsi
	setb	%cl
	cmpq	$256, %rdi                      # imm = 0x100
	setae	%al
	orb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	testq	%rdx, %rdx
	sets	%cl
	cmpq	%rsi, %rdi
	setb	%al
	orb	%cl, %al
	retq
func00000000000000d2:                   # @func00000000000000d2
	testq	%rdx, %rdx
	sets	%cl
	cmpq	%rsi, %rdi
	setae	%al
	orb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	testq	%rdx, %rdx
	sete	%cl
	cmpq	%rsi, %rdi
	setl	%al
	orb	%cl, %al
	retq
func000000000000008a:                   # @func000000000000008a
	cmpq	$64, %rdx
	setb	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	orb	%cl, %al
	retq
func0000000000000030:                   # @func0000000000000030
	negq	%rdx
	seto	%cl
	cmpq	%rsi, %rdi
	seta	%al
	orb	%cl, %al
	retq
func0000000000000130:                   # @func0000000000000130
	cmpq	%rdx, %rsi
	setae	%cl
	cmpq	$-2, %rdi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	cmpq	%rdx, %rsi
	sete	%cl
	cmpq	$2, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000108:                   # @func0000000000000108
	cmpq	%rdx, %rsi
	seta	%cl
	cmpq	$2049, %rdi                     # imm = 0x801
	setb	%al
	orb	%cl, %al
	retq
func0000000000000118:                   # @func0000000000000118
	cmpq	%rdx, %rsi
	seta	%cl
	movabsq	$-81929232789475893, %rax       # imm = 0xFEDCEDCBFEDCEDCB
	cmpq	%rax, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000188:                   # @func0000000000000188
	testq	%rdx, %rdx
	setne	%cl
	cmpq	%rsi, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000142:                   # @func0000000000000142
	cmpq	%rdx, %rsi
	setg	%cl
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	cmpq	%rax, %rdi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000c2:                   # @func00000000000000c2
	testq	%rdx, %rdx
	sets	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testq	%rdx, %rdx
	sets	%cl
	cmpq	%rsi, %rdi
	setl	%al
	orb	%cl, %al
	retq
func0000000000000190:                   # @func0000000000000190
	cmpq	%rdx, %rsi
	setne	%cl
	cmpq	$30, %rdi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000148:                   # @func0000000000000148
	cmpq	%rdx, %rsi
	setg	%cl
	cmpq	$65, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	xorq	%rdx, %rsi
	xorq	$16, %rdi
	orq	%rsi, %rdi
	setne	%al
	retq
func0000000000000174:                   # @func0000000000000174
	cmpq	%rdx, %rsi
	setge	%cl
	testq	%rdi, %rdi
	setns	%al
	orb	%cl, %al
	retq
func0000000000000138:                   # @func0000000000000138
	cmpq	%rdx, %rsi
	setae	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func000000000000002e:                   # @func000000000000002e
	testq	%rdx, %rdx
	sete	%cl
	cmpq	%rsi, %rdi
	setle	%al
	orb	%cl, %al
	retq
func000000000000002a:                   # @func000000000000002a
	testq	%rdx, %rdx
	sete	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	orb	%cl, %al
	retq
func0000000000000082:                   # @func0000000000000082
	cmpq	%rdx, %rsi
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000128:                   # @func0000000000000128
	cmpq	%rdx, %rsi
	setae	%cl
	cmpq	$20, %rdi
	setb	%al
	orb	%cl, %al
	retq
func00000000000000b0:                   # @func00000000000000b0
	cmpq	%rdx, %rsi
	setbe	%cl
	shrq	$16, %rdi
	cmpq	$65537, %rdi                    # imm = 0x10001
	setae	%al
	orb	%cl, %al
	retq
func000000000000010c:                   # @func000000000000010c
	cmpq	%rdx, %rsi
	seta	%cl
	testq	%rdi, %rdi
	sets	%al
	orb	%cl, %al
	retq
func00000000000000a8:                   # @func00000000000000a8
	cmpq	%rdx, %rsi
	setbe	%cl
	shrq	$32, %rdi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000b8:                   # @func00000000000000b8
	cmpq	%rdx, %rsi
	setbe	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	cmpq	%rdx, %rsi
	setbe	%cl
	testq	%rdi, %rdi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000034:                   # @func0000000000000034
	cmpq	%rdx, %rsi
	sete	%cl
	cmpq	$2, %rdi
	setge	%al
	orb	%cl, %al
	retq
func00000000000000d6:                   # @func00000000000000d6
	testq	%rdx, %rdx
	setle	%cl
	cmpq	%rsi, %rdi
	setge	%al
	orb	%cl, %al
	retq
func0000000000000036:                   # @func0000000000000036
	testq	%rdx, %rdx
	sete	%cl
	cmpq	%rsi, %rdi
	setge	%al
	orb	%cl, %al
	retq
func000000000000018e:                   # @func000000000000018e
	cmpq	$-1, %rdx
	setne	%cl
	cmpq	%rsi, %rdi
	setle	%al
	orb	%cl, %al
	retq
func000000000000016c:                   # @func000000000000016c
	cmpq	%rdx, %rsi
	setge	%cl
	testq	%rdi, %rdi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000092:                   # @func0000000000000092
	cmpq	$500000000, %rdx                # imm = 0x1DCD6500
	setb	%cl
	cmpq	%rsi, %rdi
	setae	%al
	orb	%cl, %al
	retq
func00000000000000d4:                   # @func00000000000000d4
	testq	%rdx, %rdx
	sets	%cl
	cmpq	%rsi, %rdi
	setg	%al
	orb	%cl, %al
	retq
func00000000000000f8:                   # @func00000000000000f8
	cmpq	%rdx, %rsi
	setle	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func00000000000000ce:                   # @func00000000000000ce
	testq	%rdx, %rdx
	setle	%cl
	cmpq	%rsi, %rdi
	setle	%al
	orb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	cmpq	%rdx, %rsi
	setne	%cl
	cmpq	$24, %rdi
	setl	%al
	orb	%cl, %al
	retq
func0000000000000162:                   # @func0000000000000162
	cmpq	%rdx, %rsi
	setge	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000158:                   # @func0000000000000158
	cmpq	$2048, %rdx                     # imm = 0x800
	setge	%cl
	cmpq	%rsi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000150:                   # @func0000000000000150
	cmpq	%rdx, %rsi
	setg	%cl
	cmpq	$24, %rdi
	setae	%al
	orb	%cl, %al
	retq
func00000000000000d0:                   # @func00000000000000d0
	cmpq	%rdx, %rsi
	setl	%cl
	cmpq	$16, %rdi
	setae	%al
	orb	%cl, %al
	retq
