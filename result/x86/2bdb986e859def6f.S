func000000000000005a:                   # @func000000000000005a
	movslq	%esi, %rax
	decq	%rdi
	cmpq	%rax, %rdi
	setg	%al
	retq
func0000000000000036:                   # @func0000000000000036
	shrq	$3, %rsi
	movslq	%esi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000076:                   # @func0000000000000076
	movslq	%esi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000016:                   # @func0000000000000016
	shrq	$3, %rsi
	movslq	%esi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000011:                   # @func0000000000000011
	shrq	$3, %rsi
	movslq	%esi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func000000000000001b:                   # @func000000000000001b
	shrq	$3, %rsi
	movslq	%esi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setge	%al
	retq
func000000000000007a:                   # @func000000000000007a
	movslq	%esi, %rax
	addq	$16, %rdi
	cmpq	%rax, %rdi
	setg	%al
	retq
func0000000000000051:                   # @func0000000000000051
	movslq	%esi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000056:                   # @func0000000000000056
	movslq	%esi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000054:                   # @func0000000000000054
	movslq	%esi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000041:                   # @func0000000000000041
	movslq	%esi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000071:                   # @func0000000000000071
	movslq	%esi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	movslq	%esi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000048:                   # @func0000000000000048
	movslq	%esi, %rax
	decq	%rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000058:                   # @func0000000000000058
	movslq	%esi, %rax
	decq	%rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func000000000000007b:                   # @func000000000000007b
	movslq	%esi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setge	%al
	retq
func0000000000000064:                   # @func0000000000000064
	movslq	%esi, %rax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	shrq	$3, %rsi
	movslq	%esi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	shrq	$3, %rsi
	movslq	%esi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
