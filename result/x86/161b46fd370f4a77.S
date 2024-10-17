func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	shll	$4, %eax
	andl	$524288, %eax                   # imm = 0x80000
	andl	$16742639, %esi                 # imm = 0xFF78EF
	orl	%edi, %esi
	orl	%esi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movzbl	%sil, %eax
	shll	$16, %eax
	andl	$65280, %esi                    # imm = 0xFF00
	orl	%edi, %esi
	orl	%esi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%esi, %eax
	shll	$6, %eax
	andl	$63488, %eax                    # imm = 0xF800
	andl	$-2147483648, %esi              # imm = 0x80000000
	orl	%edi, %esi
	orl	%esi, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	andl	$32, %esi
	orl	%esi, %edi
	leal	(%rdi,%rsi,2), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	shll	$8, %eax
	andl	$134742016, %eax                # imm = 0x8080000
	andl	$262144, %esi                   # imm = 0x40000
	orl	%edi, %esi
	orl	%esi, %eax
	retq
