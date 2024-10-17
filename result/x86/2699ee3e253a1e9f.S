func000000000000007c:                   # @func000000000000007c
	movzbl	%sil, %eax
	addq	$3, %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
func0000000000000071:                   # @func0000000000000071
	movzbl	%sil, %eax
	incq	%rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movzbl	%sil, %eax
	addq	$-4, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000034:                   # @func0000000000000034
	movzbl	%sil, %eax
	addq	$7, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movzbl	%sil, %eax
	decq	%rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movzbl	%sil, %eax
	decq	%rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000035:                   # @func0000000000000035
	movzbl	%sil, %eax
	addq	$2, %rax
	cmpq	%rdi, %rax
	setae	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movzbl	%sil, %eax
	addq	$10, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	movzbl	%sil, %eax
	decq	%rax
	cmpq	%rdi, %rax
	setne	%al
	retq
func0000000000000056:                   # @func0000000000000056
	movzbl	%sil, %eax
	decq	%rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movzbl	%sil, %eax
	decq	%rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000036:                   # @func0000000000000036
	movzbl	%sil, %eax
	addq	$4, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000054:                   # @func0000000000000054
	movzbl	%sil, %eax
	decq	%rax
	cmpq	%rdi, %rax
	seta	%al
	retq
