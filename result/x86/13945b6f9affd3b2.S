func0000000000000071:                   # @func0000000000000071
	movzbl	%sil, %eax
	shll	$8, %edi
	orl	%eax, %edi
	sete	%al
	retq
func000000000000007c:                   # @func000000000000007c
	movzbl	%sil, %eax
	shll	$8, %edi
	orl	%eax, %edi
	cmpl	$2, %edi
	setne	%al
	retq
func0000000000000078:                   # @func0000000000000078
	movzbl	%sil, %eax
	shll	$8, %edi
	orl	%eax, %edi
	cmpl	$770, %edi                      # imm = 0x302
	setae	%al
	retq
func0000000000000074:                   # @func0000000000000074
	movzbl	%sil, %eax
	shll	$8, %edi
	orl	%eax, %edi
	cmpl	$770, %edi                      # imm = 0x302
	setb	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	movzbl	%sil, %eax
	shll	$6, %edi
	orl	%eax, %edi
	cmpl	$1114112, %edi                  # imm = 0x110000
	sete	%al
	retq
func0000000000000051:                   # @func0000000000000051
	movzbl	%sil, %eax
	shll	$8, %edi
	orl	%eax, %edi
	cmpl	$1, %edi
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movzbl	%sil, %eax
	shll	$8, %edi
	orl	%eax, %edi
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	movzbl	%sil, %eax
	shll	$8, %edi
	orl	%eax, %edi
	setne	%al
	retq
func000000000000001a:                   # @func000000000000001a
	movzbl	%sil, %eax
	shll	$8, %edi
	orl	%eax, %edi
	cmpl	$5, %edi
	setge	%al
	retq
func00000000000000fc:                   # @func00000000000000fc
	movzbl	%sil, %eax
	shll	$8, %edi
	orl	%eax, %edi
	setne	%al
	retq
func00000000000000dc:                   # @func00000000000000dc
	movzbl	%sil, %eax
	shll	$24, %edi
	orl	%eax, %edi
	setne	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movzbl	%sil, %eax
	shll	$8, %edi
	orl	%eax, %edi
	cmpl	$128, %edi
	setb	%al
	retq
func0000000000000096:                   # @func0000000000000096
	movzbl	%sil, %eax
	shll	$6, %edi
	orl	%eax, %edi
	cmpl	$272, %edi                      # imm = 0x110
	setl	%al
	retq
func00000000000000ba:                   # @func00000000000000ba
	movzbl	%sil, %eax
	leal	(%rax,%rdi,2), %eax
	cmpl	$3, %eax
	setge	%al
	retq
func0000000000000091:                   # @func0000000000000091
	movzbl	%sil, %eax
	addl	%edi, %edi
	orl	%eax, %edi
	sete	%al
	retq
func0000000000000094:                   # @func0000000000000094
	movzbl	%sil, %eax
	leal	(%rax,%rdi,8), %eax
	cmpl	$8, %eax
	setb	%al
	retq
func0000000000000068:                   # @func0000000000000068
	movzbl	%sil, %eax
	shll	$4, %edi
	orl	%eax, %edi
	cmpl	$101, %edi
	setae	%al
	retq
func0000000000000058:                   # @func0000000000000058
	movzbl	%sil, %eax
	shll	$8, %edi
	orl	%eax, %edi
	cmpl	$-16, %edi
	setae	%al
	retq
func0000000000000054:                   # @func0000000000000054
	movzbl	%sil, %eax
	shll	$8, %edi
	orl	%eax, %edi
	cmpl	$128, %edi
	setb	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	movzbl	%sil, %eax
	shll	$6, %edi
	orl	%eax, %edi
	cmpl	$272, %edi                      # imm = 0x110
	setb	%al
	retq
func000000000000009a:                   # @func000000000000009a
	movzbl	%sil, %eax
	shll	$6, %edi
	orl	%eax, %edi
	cmpl	$1114112, %edi                  # imm = 0x110000
	setge	%al
	retq
