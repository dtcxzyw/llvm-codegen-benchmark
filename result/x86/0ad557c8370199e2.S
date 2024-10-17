func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	shll	$4, %esi
	andl	$63872, %esi                    # imm = 0xF980
	shrl	$8, %eax
	orl	%esi, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	andl	$252, %esi
	shrl	$3, %edi
	leal	(%rdi,%rsi,8), %eax
	retq
func000000000000000c:                   # @func000000000000000c
	leal	(,%rsi,8), %eax
	andl	$65504, %eax                    # imm = 0xFFE0
	shrl	$3, %edi
	orl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	shrdl	$26, %esi, %edi
	movzbl	%dil, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	shll	$4, %esi
	andl	$-65536, %esi                   # imm = 0xFFFF0000
	shrl	$12, %eax
	orl	%esi, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	andl	$268435448, %esi                # imm = 0xFFFFFF8
	shrl	$27, %edi
	leal	(%rdi,%rsi,4), %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movzwl	%si, %eax
	shrl	$3, %edi
	leal	(%rdi,%rax,2), %eax
	retq
