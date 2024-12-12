func00000000000003b4:                   # @func00000000000003b4
	movzbl	%sil, %eax
	shll	$8, %edi
	leal	-8(%rdi,%rax), %eax
	cmpl	$16, %eax
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movzbl	%sil, %eax
	shll	$4, %edi
	orl	%eax, %edi
	addl	$-57344, %edi                   # imm = 0xFFFF2000
	cmpl	$1056767, %edi                  # imm = 0x101FFF
	setb	%al
	retq
func0000000000000024:                   # @func0000000000000024
	movzbl	%sil, %eax
	shll	$4, %edi
	orl	%eax, %edi
	addl	$-32, %edi
	cmpl	$95, %edi
	setb	%al
	retq
func00000000000003a4:                   # @func00000000000003a4
	movzbl	%sil, %eax
	shll	$8, %edi
	leal	-16(%rdi,%rax), %eax
	cmpl	$16369, %eax                    # imm = 0x3FF1
	setb	%al
	retq
func00000000000003b8:                   # @func00000000000003b8
	movzbl	%sil, %eax
	shll	$8, %edi
	leal	-3(%rdi,%rax), %eax
	cmpl	$-2, %eax
	setb	%al
	retq
func00000000000003a1:                   # @func00000000000003a1
	movzbl	%sil, %eax
	shll	$8, %edi
	orl	%eax, %edi
	cmpl	$1, %edi
	sete	%al
	retq
func0000000000000084:                   # @func0000000000000084
	andl	$16777212, %edi                 # imm = 0xFFFFFC
	cmpl	$220, %edi
	sete	%al
	retq
func00000000000003a8:                   # @func00000000000003a8
	movzbl	%sil, %eax
	shll	$8, %edi
	leal	-262165(%rdi,%rax), %eax
	cmpl	$-262145, %eax                  # imm = 0xFFFBFFFF
	setb	%al
	retq
func0000000000000484:                   # @func0000000000000484
	movzbl	%sil, %eax
	shll	$6, %edi
	leal	-64976(%rdi,%rax), %eax
	cmpl	$32, %eax
	setb	%al
	retq
