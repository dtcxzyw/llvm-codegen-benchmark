func00000000000003b4:                   # @func00000000000003b4
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
func0000000000000024:                   # @func0000000000000024
	shll	$4, %esi
	orl	%edi, %esi
	addl	$-32, %esi
	cmpl	$95, %esi
	setb	%al
	retq
func0000000000000286:                   # @func0000000000000286
	shll	$24, %esi
	leal	-1(%rdi,%rsi), %eax
	shrl	$31, %eax
	retq
func00000000000003a4:                   # @func00000000000003a4
	shll	$8, %esi
	leal	-16(%rsi,%rdi), %eax
	cmpl	$16369, %eax                    # imm = 0x3FF1
	setb	%al
	retq
func00000000000003b8:                   # @func00000000000003b8
	shll	$8, %esi
	leal	-3(%rsi,%rdi), %eax
	cmpl	$-2, %eax
	setb	%al
	retq
func00000000000003a1:                   # @func00000000000003a1
	shll	$8, %esi
	orl	%edi, %esi
	cmpl	$1, %esi
	sete	%al
	retq
func0000000000000086:                   # @func0000000000000086
	leal	1(%rdi,%rsi,2), %eax
	shrl	$31, %eax
	retq
func0000000000000084:                   # @func0000000000000084
	shll	$8, %esi
	orl	%edi, %esi
	andl	$-1024, %esi                    # imm = 0xFC00
	cmpl	$56320, %esi                    # imm = 0xDC00
	sete	%al
	retq
func0000000000000284:                   # @func0000000000000284
	shll	$24, %esi
	leal	-3(%rdi,%rsi), %eax
	cmpl	$-2, %eax
	setb	%al
	retq
func00000000000001b4:                   # @func00000000000001b4
	leal	-3(%rdi,%rsi,2), %eax
	cmpl	$16777216, %eax                 # imm = 0x1000000
	setb	%al
	retq
func0000000000000088:                   # @func0000000000000088
	leal	-78(%rdi,%rsi,2), %eax
	cmpl	$-14, %eax
	setb	%al
	retq
func0000000000000124:                   # @func0000000000000124
	shll	$8, %esi
	orl	%edi, %esi
	decl	%esi
	cmpl	$2, %esi
	setb	%al
	retq
func0000000000000334:                   # @func0000000000000334
	shll	$8, %esi
	orl	%edi, %esi
	addl	$-32768, %esi                   # imm = 0x8000
	cmpl	$809, %esi                      # imm = 0x329
	setb	%al
	retq
func00000000000003a8:                   # @func00000000000003a8
	shll	$8, %esi
	leal	-262165(%rsi,%rdi), %eax
	cmpl	$-262145, %eax                  # imm = 0xFFFBFFFF
	setb	%al
	retq
func0000000000000324:                   # @func0000000000000324
	shll	$8, %esi
	orl	%edi, %esi
	addl	$-3072, %esi                    # imm = 0xF400
	cmpl	$257, %esi                      # imm = 0x101
	setb	%al
	retq
func0000000000000384:                   # @func0000000000000384
	shll	$8, %esi
	leal	-65537(%rdi,%rsi), %eax
	cmpl	$-65025, %eax                   # imm = 0xFFFF01FF
	setb	%al
	retq
