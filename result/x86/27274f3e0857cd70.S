func0000000000000001:                   # @func0000000000000001
	subq	%rsi, %rdx
	incq	%rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	notq	%rsi
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	subq	%rsi, %rdx
	addq	$2, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func00000000000000d1:                   # @func00000000000000d1
	subq	%rsi, %rdx
	incq	%rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	subq	%rsi, %rdx
	incq	%rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	subq	%rsi, %rdx
	incq	%rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000051:                   # @func0000000000000051
	subq	%rsi, %rdx
	addq	$-3, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000017:                   # @func0000000000000017
	subq	%rsi, %rdx
	incq	%rdx
	cmpq	%rdi, %rdx
	setge	%al
	retq
func0000000000000028:                   # @func0000000000000028
	subq	%rsi, %rdx
	addq	$-12, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rsi, %rdx
	addq	$-28, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rsi, %rdx
	addq	$-32, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	subq	%rsi, %rdx
	addq	$256, %rdx                      # imm = 0x100
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000021:                   # @func0000000000000021
	notq	%rsi
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	subq	%rsi, %rdx
	incq	%rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000074:                   # @func0000000000000074
	subq	%rsi, %rdx
	incq	%rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000048:                   # @func0000000000000048
	notq	%rsi
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000071:                   # @func0000000000000071
	notq	%rsi
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	subq	%rsi, %rdx
	incq	%rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	subq	%rsi, %rdx
	incq	%rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000091:                   # @func0000000000000091
	subq	%rsi, %rdx
	incq	%rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	subq	%rsi, %rdx
	addq	$-32, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000054:                   # @func0000000000000054
	subq	%rsi, %rdx
	addq	$-8, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func000000000000000a:                   # @func000000000000000a
	subq	%rsi, %rdx
	addq	$32768, %rdx                    # imm = 0x8000
	cmpq	%rdi, %rdx
	setl	%al
	retq
func00000000000000e4:                   # @func00000000000000e4
	subq	%rsi, %rdx
	incq	%rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	subq	%rsi, %rdx
	incq	%rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000079:                   # @func0000000000000079
	subq	%rsi, %rdx
	addq	$-2, %rdx
	cmpq	%rdi, %rdx
	setbe	%al
	retq
func0000000000000056:                   # @func0000000000000056
	subq	%rsi, %rdx
	incq	%rdx
	cmpq	%rdi, %rdx
	setg	%al
	retq
func0000000000000006:                   # @func0000000000000006
	subq	%rsi, %rdx
	addq	$311, %rdx                      # imm = 0x137
	cmpq	%rdi, %rdx
	setg	%al
	retq
func0000000000000016:                   # @func0000000000000016
	notq	%rsi
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq
func0000000000000064:                   # @func0000000000000064
	subq	%rsi, %rdx
	incq	%rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000046:                   # @func0000000000000046
	notq	%rsi
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq
func0000000000000034:                   # @func0000000000000034
	notq	%rsi
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
