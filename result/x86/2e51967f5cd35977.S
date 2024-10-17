func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	subl	$1, %esi
	cmovbl	%eax, %esi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000009:                   # @func0000000000000009
	xorl	%eax, %eax
	subl	$1, %esi
	cmovbl	%eax, %esi
	cmpq	%rdi, %rsi
	setbe	%al
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	subl	$1, %esi
	cmovbl	%eax, %esi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	subl	$1, %esi
	cmovbl	%eax, %esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
