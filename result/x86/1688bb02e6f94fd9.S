func000000000000001f:                   # @func000000000000001f
	movzbl	%dl, %eax
	shll	$16, %eax
	orl	%esi, %eax
	leal	256(%rdi,%rax), %eax
	retq
func000000000000003c:                   # @func000000000000003c
	movzbl	%dl, %eax
	shll	$9, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	orl	$2, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	movzbl	%dl, %eax
	shll	$16, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	orl	$1, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	movzbl	%dl, %eax
	shll	$13, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	orl	$1845756928, %eax               # imm = 0x6E040400
	retq
func000000000000003f:                   # @func000000000000003f
	movzbl	%dl, %eax
	shll	$16, %eax
	orl	%esi, %eax
	leal	8192(%rdi,%rax), %eax
	retq
func0000000000000017:                   # @func0000000000000017
	movl	%edi, %eax
	shll	$24, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$240, %eax
	retq
func000000000000001e:                   # @func000000000000001e
	movzbl	%dl, %eax
	shll	$16, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	orl	$16777456, %eax                 # imm = 0x10000F0
	retq
func0000000000000016:                   # @func0000000000000016
	movl	%edi, %eax
	shll	$24, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$16777456, %eax                 # imm = 0x10000F0
	retq
func000000000000003e:                   # @func000000000000003e
	movzbl	%dl, %eax
	shll	$7, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	orl	$8192, %eax                     # imm = 0x2000
	retq
func0000000000000038:                   # @func0000000000000038
	movzbl	%dl, %eax
	shll	$20, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	orl	$3072, %eax                     # imm = 0xC00
	retq
func0000000000000019:                   # @func0000000000000019
	movzbl	%dl, %eax
	shll	$2, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	orl	$4128768, %eax                  # imm = 0x3F0000
	retq
func000000000000001c:                   # @func000000000000001c
	movzbl	%dl, %eax
	shll	$16, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	orl	$4194304, %eax                  # imm = 0x400000
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%edi, %eax
	shll	$24, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$4194304, %eax                  # imm = 0x400000
	retq
func000000000000003d:                   # @func000000000000003d
	movzbl	%dl, %eax
	shll	$16, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	orl	$3145776, %eax                  # imm = 0x300030
	retq
