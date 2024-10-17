func00000000000000f1:                   # @func00000000000000f1
	addb	$-2, %sil
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000071:                   # @func0000000000000071
	addb	$-6, %sil
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	addb	$-6, %sil
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000000d1:                   # @func00000000000000d1
	addb	$-5, %sil
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000091:                   # @func0000000000000091
	addb	$-6, %sil
	movl	$2, %eax
	shlxl	%esi, %eax, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000051:                   # @func0000000000000051
	addb	$-6, %sil
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	decb	%sil
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000041:                   # @func0000000000000041
	decb	%sil
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
