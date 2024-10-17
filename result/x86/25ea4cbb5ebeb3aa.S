func0000000000000174:                   # @func0000000000000174
	sarq	$3, %rsi
	decq	%rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000161:                   # @func0000000000000161
	sarq	$2, %rsi
	addq	$-2, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000171:                   # @func0000000000000171
	sarq	$4, %rsi
	addq	$-2, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000164:                   # @func0000000000000164
	sarq	$2, %rsi
	decq	%rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000148:                   # @func0000000000000148
	sarq	$3, %rsi
	incq	%rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func000000000000016c:                   # @func000000000000016c
	sarq	$2, %rsi
	addq	$-2, %rsi
	cmpq	%rdi, %rsi
	setne	%al
	retq
func0000000000000141:                   # @func0000000000000141
	sarq	$5, %rsi
	addq	$-2, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000158:                   # @func0000000000000158
	sarq	$2, %rsi
	decq	%rsi
	decq	%rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000176:                   # @func0000000000000176
	sarq	$2, %rsi
	decq	%rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setl	%al
	retq
func0000000000000151:                   # @func0000000000000151
	sarq	$2, %rsi
	addq	$-2, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000144:                   # @func0000000000000144
	sarq	$3, %rsi
	decq	%rsi
	decq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func000000000000015a:                   # @func000000000000015a
	sarq	$32, %rsi
	addq	$3, %rsi
	addq	$-4, %rdi
	cmpq	%rsi, %rdi
	setg	%al
	retq
func0000000000000071:                   # @func0000000000000071
	sarq	$32, %rsi
	addq	$-2, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000054:                   # @func0000000000000054
	sarq	$2, %rsi
	decq	%rsi
	decq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000156:                   # @func0000000000000156
	sarq	$2, %rsi
	decq	%rsi
	addq	$2, %rdi
	cmpq	%rsi, %rdi
	setl	%al
	retq
