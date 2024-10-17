func000000000000000f:                   # @func000000000000000f
	leal	512(%rdx), %eax
	andl	$7680, %eax                     # imm = 0x1E00
	andl	$528482304, %esi                # imm = 0x1F800000
	orl	%edi, %esi
	orl	%esi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$528482304, %edx                # imm = 0x1F800000
	orl	%edi, %edx
	leal	1(%rsi), %eax
	andl	$511, %eax                      # imm = 0x1FF
	orl	%edx, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	leal	-1(%rdx), %eax
	andl	$191, %eax
	andl	$24, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	leal	-1(%rdx), %eax
	andl	$7, %eax
	andl	$448, %esi                      # imm = 0x1C0
	orl	%edi, %esi
	orl	%esi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	leal	128(%rdx), %eax
	andl	$16776960, %eax                 # imm = 0xFFFF00
	andl	$16711680, %esi                 # imm = 0xFF0000
	orl	%edi, %esi
	orl	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	402653184(%rdx), %eax
	andl	$402653184, %eax                # imm = 0x18000000
	andl	$50331648, %esi                 # imm = 0x3000000
	orl	%edi, %esi
	orl	%esi, %eax
	retq
