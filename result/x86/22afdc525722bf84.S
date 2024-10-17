func0000000000000001:                   # @func0000000000000001
	andl	$1, %esi
	shll	$7, %esi
	andl	$120, %edi
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	testb	$1, %sil
	movl	$32768, %ecx                    # imm = 0x8000
	movl	$4096, %eax                     # imm = 0x1000
	cmovnel	%ecx, %eax
	andl	$-2049, %edi                    # imm = 0xF7FF
	orl	%edi, %eax
	retq
