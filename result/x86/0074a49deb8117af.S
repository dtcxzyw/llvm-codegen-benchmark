func000000000000001f:                   # @func000000000000001f
	shll	$16, %edx
	andl	$520093696, %esi                # imm = 0x1F000000
	orl	%edx, %esi
	leal	256(%rdi,%rsi), %eax
	retq
func000000000000001e:                   # @func000000000000001e
	shll	$16, %edx
	andl	$65280, %esi                    # imm = 0xFF00
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	orl	$-16777216, %eax                # imm = 0xFF000000
	retq
func0000000000000006:                   # @func0000000000000006
	shll	$16, %edx
	andl	$65280, %esi                    # imm = 0xFF00
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	orl	$-16777216, %eax                # imm = 0xFF000000
	retq
func0000000000000016:                   # @func0000000000000016
	shll	$16, %edx
	andl	$65280, %esi                    # imm = 0xFF00
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	orl	$-16777216, %eax                # imm = 0xFF000000
	retq
func000000000000001c:                   # @func000000000000001c
	andl	$65280, %edx                    # imm = 0xFF00
	shll	$16, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	orl	$-16777216, %eax                # imm = 0xFF000000
	retq
func0000000000000007:                   # @func0000000000000007
	andl	$33030144, %edx                 # imm = 0x1F80000
	shll	$27, %esi
	orl	%edx, %esi
	leal	63488(%rdi,%rsi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	andl	$-524288, %edx                  # imm = 0xFFF80000
	shll	$8, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	orl	$65536, %eax                    # imm = 0x10000
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	shll	$8, %edx
	andl	$491520, %eax                   # imm = 0x78000
	orl	%edx, %eax
	orl	%edi, %eax
	orl	$-1073741824, %eax              # imm = 0xC0000000
	retq
func000000000000000e:                   # @func000000000000000e
	andl	$65280, %edx                    # imm = 0xFF00
	shll	$16, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	orl	$-16777216, %eax                # imm = 0xFF000000
	retq
