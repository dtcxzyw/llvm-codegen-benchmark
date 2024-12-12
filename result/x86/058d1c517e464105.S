func0000000000000181:                   # @func0000000000000181
	testq	%rsi, %rsi
	setne	%cl
	cmpb	$35, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000101:                   # @func0000000000000101
	cmpq	$4, %rsi
	setae	%cl
	cmpb	$114, %dil
	sete	%al
	andb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	testq	%rsi, %rsi
	sete	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	cmpb	$-69, %sil
	sete	%cl
	cmpq	$3, %rdi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000141:                   # @func0000000000000141
	cmpq	$2, %rsi
	setge	%cl
	cmpb	$48, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	testq	%rsi, %rsi
	sete	%cl
	cmpb	$109, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000301:                   # @func0000000000000301
	cmpq	$64, %rsi
	setae	%cl
	cmpb	$117, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	cmpb	$91, %sil
	sete	%cl
	cmpq	$3, %rdi
	setae	%al
	andb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	testb	%sil, %sil
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testb	%sil, %sil
	sets	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpq	$2, %rsi
	setb	%cl
	cmpb	$45, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	cmpb	$32, %sil
	setb	%cl
	cmpq	$131072, %rdi                   # imm = 0x20000
	setb	%al
	andb	%cl, %al
	retq
func000000000000028c:                   # @func000000000000028c
	cmpq	$255, %rsi
	setb	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
func0000000000000184:                   # @func0000000000000184
	testb	%sil, %sil
	setne	%cl
	cmpq	$1472, %rdi                     # imm = 0x5C0
	setb	%al
	andb	%cl, %al
	retq
func0000000000000194:                   # @func0000000000000194
	cmpb	$32, %sil
	setne	%cl
	cmpq	$63, %rdi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000024:                   # @func0000000000000024
	testq	%rsi, %rsi
	sete	%cl
	cmpb	$8, %dil
	setb	%al
	andb	%cl, %al
	retq
func00000000000000c6:                   # @func00000000000000c6
	cmpq	$4, %rsi
	setl	%cl
	cmpb	$-64, %dil
	setl	%al
	andb	%cl, %al
	retq
func000000000000002a:                   # @func000000000000002a
	testb	%sil, %sil
	sete	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000148:                   # @func0000000000000148
	testb	%sil, %sil
	setns	%cl
	cmpq	$76, %rdi
	setae	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	cmpb	$-32, %sil
	setl	%cl
	cmpq	$-76, %rdi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000026:                   # @func0000000000000026
	cmpb	$47, %sil
	sete	%cl
	cmpq	$7, %rdi
	setl	%al
	andb	%cl, %al
	retq
func000000000000010c:                   # @func000000000000010c
	cmpq	$8, %rsi
	setae	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
func0000000000000154:                   # @func0000000000000154
	testb	%sil, %sil
	setns	%cl
	cmpq	$6, %rdi
	setb	%al
	andb	%cl, %al
	retq
func000000000000018a:                   # @func000000000000018a
	testb	%sil, %sil
	setne	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testq	%rsi, %rsi
	sets	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpb	$6, %sil
	setb	%cl
	cmpq	$2, %rdi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000186:                   # @func0000000000000186
	testq	%rsi, %rsi
	setne	%cl
	cmpb	$58, %dil
	setl	%al
	andb	%cl, %al
	retq
func0000000000000188:                   # @func0000000000000188
	testb	%sil, %sil
	setne	%cl
	cmpq	$5, %rdi
	setae	%al
	andb	%cl, %al
	retq
func000000000000019c:                   # @func000000000000019c
	cmpb	$47, %sil
	setne	%cl
	cmpq	$1, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpb	$-3, %sil
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000034:                   # @func0000000000000034
	cmpb	$48, %sil
	sete	%cl
	cmpq	$32, %rdi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000108:                   # @func0000000000000108
	cmpq	$2, %rsi
	setae	%cl
	cmpb	$2, %dil
	setae	%al
	andb	%cl, %al
	retq
func000000000000003c:                   # @func000000000000003c
	cmpb	$10, %sil
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000028a:                   # @func000000000000028a
	cmpb	$-2, %sil
	setb	%cl
	cmpq	$6, %rdi
	setge	%al
	andb	%cl, %al
	retq
func0000000000000306:                   # @func0000000000000306
	cmpq	$2, %rsi
	setae	%cl
	testb	%dil, %dil
	sets	%al
	andb	%cl, %al
	retq
