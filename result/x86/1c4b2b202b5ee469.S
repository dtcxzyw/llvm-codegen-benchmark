func00000000000000ba:                   # @func00000000000000ba
	lzcntl	%esi, %eax
	shll	$23, %eax
	orl	$947912704, %edi                # imm = 0x38800000
	subl	%eax, %edi
	leal	67108864(%rdi), %eax
	retq
