func0000000000000001:                   # @func0000000000000001
	subq	%rsi, %rdx
	incq	%rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	notq	%rsi
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	subq	%rsi, %rdx
	addq	$2, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq
func00000000000001a1:                   # @func00000000000001a1
	subq	%rsi, %rdx
	incq	%rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq
func00000000000001e1:                   # @func00000000000001e1
	subq	%rsi, %rdx
	incq	%rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000144:                   # @func0000000000000144
	subq	%rsi, %rdx
	incq	%rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	subq	%rsi, %rdx
	addq	$-3, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000027:                   # @func0000000000000027
	subq	%rsi, %rdx
	incq	%rdx
	cmpq	%rdx, %rdi
	setle	%al
	retq
func0000000000000048:                   # @func0000000000000048
	subq	%rsi, %rdx
	addq	$-12, %rdx
	cmpq	%rdx, %rdi
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rsi, %rdx
	addq	$-28, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rsi, %rdx
	addq	$-32, %rdx
	cmpq	%rdx, %rdi
	seta	%al
	retq
func00000000000001e4:                   # @func00000000000001e4
	subq	%rsi, %rdx
	addq	$256, %rdx                      # imm = 0x100
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000041:                   # @func0000000000000041
	notq	%rsi
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	subq	%rsi, %rdx
	incq	%rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq
func00000000000000e4:                   # @func00000000000000e4
	subq	%rsi, %rdx
	incq	%rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000088:                   # @func0000000000000088
	notq	%rsi
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	notq	%rsi
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000141:                   # @func0000000000000141
	subq	%rsi, %rdx
	incq	%rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000101:                   # @func0000000000000101
	subq	%rsi, %rdx
	incq	%rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000121:                   # @func0000000000000121
	subq	%rsi, %rdx
	incq	%rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000084:                   # @func0000000000000084
	subq	%rsi, %rdx
	addq	$-32, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	subq	%rsi, %rdx
	addq	$-8, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	subq	%rsi, %rdx
	addq	$32768, %rdx                    # imm = 0x8000
	cmpq	%rdx, %rdi
	setg	%al
	retq
func00000000000001c4:                   # @func00000000000001c4
	subq	%rsi, %rdx
	incq	%rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000181:                   # @func0000000000000181
	subq	%rsi, %rdx
	incq	%rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq
func00000000000000e9:                   # @func00000000000000e9
	subq	%rsi, %rdx
	addq	$-2, %rdx
	cmpq	%rdx, %rdi
	setae	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	subq	%rsi, %rdx
	incq	%rdx
	cmpq	%rdx, %rdi
	setl	%al
	retq
func0000000000000006:                   # @func0000000000000006
	subq	%rsi, %rdx
	addq	$311, %rdx                      # imm = 0x137
	cmpq	%rdx, %rdi
	setl	%al
	retq
func0000000000000026:                   # @func0000000000000026
	notq	%rsi
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setl	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	subq	%rsi, %rdx
	incq	%rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000086:                   # @func0000000000000086
	notq	%rsi
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setl	%al
	retq
func0000000000000064:                   # @func0000000000000064
	notq	%rsi
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq
