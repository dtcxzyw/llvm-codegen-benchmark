func0000000000000016:                   # @func0000000000000016
	leal	86400(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%edi, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	leal	-64(%rsi), %eax
	cmpl	$64, %esi
	cmovll	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	-1(%rsi), %eax
	cmpl	$257, %esi                      # imm = 0x101
	cmovael	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	60000(%rsi), %eax
	cmpl	$60001, %esi                    # imm = 0xEA61
	cmovbl	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	leal	-1(%rsi), %eax
	cmpl	$257, %esi                      # imm = 0x101
	cmovael	%edi, %eax
	retq
func0000000000000034:                   # @func0000000000000034
	leal	52(%rsi), %eax
	cmpl	$98, %esi
	cmovael	%edi, %eax
	retq
func0000000000000036:                   # @func0000000000000036
	leal	2000(%rsi), %eax
	cmpl	$70, %esi
	cmovgel	%edi, %eax
	retq
func0000000000000038:                   # @func0000000000000038
	leal	87(%rsi), %eax
	cmpl	$10, %esi
	cmovbl	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%esi, %eax
	subl	$1, %eax
	cmovbl	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	leal	-1023(%rsi), %eax
	cmpl	$1023, %esi                     # imm = 0x3FF
	cmovbl	%edi, %eax
	retq
