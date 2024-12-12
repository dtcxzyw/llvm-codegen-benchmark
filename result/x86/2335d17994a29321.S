func0000000000000061:                   # @func0000000000000061
	shrq	%rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shrq	%rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	shrq	%rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000041:                   # @func0000000000000041
	shrq	%rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000064:                   # @func0000000000000064
	shrq	$6, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	shrq	%rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shrq	$2, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	shrq	$3, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	shrq	$5, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000074:                   # @func0000000000000074
	shrq	$12, %rsi
	addq	$2097152, %rdi                  # imm = 0x200000
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000079:                   # @func0000000000000079
	shrq	$12, %rsi
	addq	$2097152, %rdi                  # imm = 0x200000
	cmpq	%rsi, %rdi
	setae	%al
	retq
func0000000000000024:                   # @func0000000000000024
	shrq	$6, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	shrq	$6, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shrq	%rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000015:                   # @func0000000000000015
	shrq	$6, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setbe	%al
	retq
func0000000000000006:                   # @func0000000000000006
	shrq	%rsi
	addq	$2, %rdi
	cmpq	%rsi, %rdi
	setl	%al
	retq
func0000000000000078:                   # @func0000000000000078
	shrq	$32, %rsi
	addq	$64, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func000000000000006c:                   # @func000000000000006c
	shrq	$32, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setne	%al
	retq
func0000000000000084:                   # @func0000000000000084
	shrq	$3, %rsi
	decq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000034:                   # @func0000000000000034
	shrq	%rsi
	decq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	shrq	$3, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000000a9:                   # @func00000000000000a9
	shrq	$12, %rsi
	decq	%rdi
	cmpq	%rsi, %rdi
	setae	%al
	retq
func0000000000000035:                   # @func0000000000000035
	shrq	%rsi
	decq	%rdi
	cmpq	%rsi, %rdi
	setbe	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	shrq	%rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	shrq	$3, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func00000000000000b4:                   # @func00000000000000b4
	shrq	$3, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	shrq	%rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func000000000000002a:                   # @func000000000000002a
	shrq	$2, %rsi
	decq	%rdi
	cmpq	%rsi, %rdi
	setg	%al
	retq
