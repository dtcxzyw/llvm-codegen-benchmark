func00000000000001d4:                   # @func00000000000001d4
	movzbl	%sil, %eax
	shll	$8, %eax
	leal	-8(%rax,%rdi), %eax
	cmpl	$16, %eax
	setb	%al
	retq
func00000000000001d8:                   # @func00000000000001d8
	movzbl	%sil, %eax
	shll	$8, %eax
	leal	-3(%rax,%rdi), %eax
	cmpl	$-2, %eax
	setb	%al
	retq
func00000000000001d1:                   # @func00000000000001d1
	movzbl	%sil, %eax
	shll	$8, %eax
	orl	%edi, %eax
	cmpl	$1, %eax
	sete	%al
	retq
func0000000000000144:                   # @func0000000000000144
	shll	$24, %esi
	orl	%edi, %esi
	addl	$-3, %esi
	cmpl	$-2, %esi
	setb	%al
	retq
func0000000000000194:                   # @func0000000000000194
	movzbl	%sil, %eax
	shll	$8, %eax
	orl	%edi, %eax
	addl	$-32768, %eax                   # imm = 0x8000
	cmpl	$809, %eax                      # imm = 0x329
	setb	%al
	retq
func00000000000001c4:                   # @func00000000000001c4
	movzbl	%sil, %eax
	shll	$8, %eax
	leal	-65537(%rax,%rdi), %eax
	cmpl	$-65025, %eax                   # imm = 0xFFFF01FF
	setb	%al
	retq
