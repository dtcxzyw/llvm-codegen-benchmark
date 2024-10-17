func0000000000000031:                   # @func0000000000000031
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
func0000000000000024:                   # @func0000000000000024
	shrq	%rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	shrq	%rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	shrq	$6, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000071:                   # @func0000000000000071
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
func0000000000000061:                   # @func0000000000000061
	shrq	$3, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	shrq	$5, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000039:                   # @func0000000000000039
	shrq	$12, %rsi
	addq	$2097152, %rdi                  # imm = 0x200000
	cmpq	%rsi, %rdi
	setae	%al
	retq
func0000000000000014:                   # @func0000000000000014
	shrq	$6, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000074:                   # @func0000000000000074
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
func0000000000000005:                   # @func0000000000000005
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
func0000000000000038:                   # @func0000000000000038
	shrq	$32, %rsi
	addq	$64, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func000000000000003c:                   # @func000000000000003c
	shrq	$32, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setne	%al
	retq
func0000000000000044:                   # @func0000000000000044
	shrq	$3, %rsi
	decq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	shrq	$3, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000059:                   # @func0000000000000059
	shrq	$12, %rsi
	decq	%rdi
	cmpq	%rsi, %rdi
	setae	%al
	retq
func0000000000000015:                   # @func0000000000000015
	shrq	%rsi
	decq	%rdi
	cmpq	%rsi, %rdi
	setbe	%al
	retq
func0000000000000064:                   # @func0000000000000064
	shrq	%rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000058:                   # @func0000000000000058
	shrq	$3, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000054:                   # @func0000000000000054
	shrq	$3, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func000000000000001a:                   # @func000000000000001a
	shrq	$2, %rsi
	decq	%rdi
	cmpq	%rsi, %rdi
	setg	%al
	retq
