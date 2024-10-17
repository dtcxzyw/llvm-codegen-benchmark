func0000000000000171:                   # @func0000000000000171
	movzbl	%dl, %eax
	shll	$8, %eax
	movzbl	%sil, %ecx
	orl	%eax, %ecx
	cmpq	%rdi, %rcx
	sete	%al
	retq
func0000000000000071:                   # @func0000000000000071
	movzbl	%dl, %eax
	shll	$8, %eax
	movzbl	%sil, %ecx
	orl	%eax, %ecx
	cmpq	%rdi, %rcx
	sete	%al
	retq
func0000000000000078:                   # @func0000000000000078
	movzbl	%dl, %eax
	shll	$8, %eax
	movzbl	%sil, %ecx
	orl	%eax, %ecx
	cmpq	%rdi, %rcx
	seta	%al
	retq
func0000000000000075:                   # @func0000000000000075
	movzbl	%dl, %eax
	shll	$8, %eax
	movzbl	%sil, %ecx
	orl	%eax, %ecx
	cmpq	%rdi, %rcx
	setbe	%al
	retq
func0000000000000074:                   # @func0000000000000074
	movzbl	%dl, %eax
	shll	$8, %eax
	movzbl	%sil, %ecx
	orl	%eax, %ecx
	cmpq	%rdi, %rcx
	setb	%al
	retq
func0000000000000178:                   # @func0000000000000178
	movzbl	%dl, %eax
	shll	$8, %eax
	movzbl	%sil, %ecx
	orl	%eax, %ecx
	cmpq	%rdi, %rcx
	seta	%al
	retq
func000000000000007c:                   # @func000000000000007c
	movzbl	%dl, %eax
	shll	$8, %eax
	movzbl	%sil, %ecx
	orl	%eax, %ecx
	cmpq	%rdi, %rcx
	setne	%al
	retq
