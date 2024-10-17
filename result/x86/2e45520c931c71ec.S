func00000000000001d4:                   # @func00000000000001d4
	shll	$8, %esi
	leal	-8(%rsi,%rdi), %eax
	cmpl	$16, %eax
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shll	$4, %esi
	orl	%edi, %esi
	addl	$-57344, %esi                   # imm = 0xFFFF2000
	cmpl	$1056767, %esi                  # imm = 0x101FFF
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	shll	$4, %esi
	orl	%edi, %esi
	addl	$-32, %esi
	cmpl	$95, %esi
	setb	%al
	retq
func0000000000000146:                   # @func0000000000000146
	shll	$24, %esi
	leal	-1(%rsi,%rdi), %eax
	shrl	$31, %eax
	retq
func00000000000001d8:                   # @func00000000000001d8
	shll	$8, %esi
	leal	-3(%rsi,%rdi), %eax
	cmpl	$-2, %eax
	setb	%al
	retq
func00000000000001d1:                   # @func00000000000001d1
	shll	$8, %esi
	orl	%edi, %esi
	cmpl	$1, %esi
	sete	%al
	retq
func0000000000000046:                   # @func0000000000000046
	leal	1(%rdi,%rsi,2), %eax
	shrl	$31, %eax
	retq
func0000000000000044:                   # @func0000000000000044
	shll	$8, %esi
	orl	%edi, %esi
	andl	$-1024, %esi                    # imm = 0xFC00
	cmpl	$56320, %esi                    # imm = 0xDC00
	sete	%al
	retq
func0000000000000144:                   # @func0000000000000144
	shll	$24, %esi
	leal	-3(%rsi,%rdi), %eax
	cmpl	$-2, %eax
	setb	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	leal	-3(%rdi,%rsi,2), %eax
	cmpl	$16777216, %eax                 # imm = 0x1000000
	setb	%al
	retq
func0000000000000048:                   # @func0000000000000048
	leal	-78(%rdi,%rsi,2), %eax
	cmpl	$-14, %eax
	setb	%al
	retq
func0000000000000094:                   # @func0000000000000094
	shll	$8, %esi
	orl	%edi, %esi
	decl	%esi
	cmpl	$2, %esi
	setb	%al
	retq
func0000000000000194:                   # @func0000000000000194
	shll	$8, %esi
	orl	%edi, %esi
	addl	$-32768, %esi                   # imm = 0x8000
	cmpl	$809, %esi                      # imm = 0x329
	setb	%al
	retq
func00000000000001c4:                   # @func00000000000001c4
	shll	$8, %esi
	leal	-65537(%rsi,%rdi), %eax
	cmpl	$-65025, %eax                   # imm = 0xFFFF01FF
	setb	%al
	retq
