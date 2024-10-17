func00000000000001d4:                   # @func00000000000001d4
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
func0000000000000014:                   # @func0000000000000014
	movzbl	%sil, %eax
	shll	$4, %edi
	orl	%eax, %edi
	addl	$-32, %edi
	cmpl	$95, %edi
	setb	%al
	retq
func00000000000001d8:                   # @func00000000000001d8
	movzbl	%sil, %eax
	shll	$8, %edi
	leal	-3(%rdi,%rax), %eax
	cmpl	$-2, %eax
	setb	%al
	retq
func00000000000001d1:                   # @func00000000000001d1
	movzbl	%sil, %eax
	shll	$8, %edi
	orl	%eax, %edi
	cmpl	$1, %edi
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	andl	$16777212, %edi                 # imm = 0xFFFFFC
	cmpl	$220, %edi
	sete	%al
	retq
func0000000000000244:                   # @func0000000000000244
	movzbl	%sil, %eax
	shll	$6, %edi
	leal	-64976(%rdi,%rax), %eax
	cmpl	$32, %eax
	setb	%al
	retq
