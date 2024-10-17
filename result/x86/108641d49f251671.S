func00000000000001a1:                   # @func00000000000001a1
	shrq	$6, %rdx
	subl	%esi, %edx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000231:                   # @func0000000000000231
	shrq	$3, %rdx
	subl	%esi, %edx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000201:                   # @func0000000000000201
	shrq	$3, %rdx
	subl	%esi, %edx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000111:                   # @func0000000000000111
	shrq	$32, %rdx
	subl	%esi, %edx
	cmpq	%rdi, %rdx
	sete	%al
	retq
