func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	shll	$9, %esi
	andl	$-3840, %eax                    # imm = 0xF100
	orl	%esi, %eax
	shrl	$8, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	movl	%edi, %eax
	andl	$786432, %esi                   # imm = 0xC0000
	shll	$12, %eax
	orl	%esi, %eax
	shrl	$16, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	shll	$10, %esi
	andl	$960, %edi                      # imm = 0x3C0
	leal	(%rdi,%rsi), %eax
	shrl	$6, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$65534, %esi                    # imm = 0xFFFE
	shll	$16, %edi
	leal	(%rdi,%rsi), %eax
	shrl	%eax
	retq
func000000000000000d:                   # @func000000000000000d
	shrl	$23, %esi
	movzbl	%sil, %eax
	orl	%edi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	shll	$16, %esi
	andl	$61440, %edi                    # imm = 0xF000
	leal	(%rdi,%rsi), %eax
	shrl	$12, %eax
	retq
