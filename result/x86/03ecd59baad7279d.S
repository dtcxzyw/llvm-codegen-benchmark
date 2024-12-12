func00000000000000b4:                   # @func00000000000000b4
	leal	-8(%rdi,%rsi), %eax
	cmpl	$16, %eax
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	orl	%esi, %edi
	addl	$-57344, %edi                   # imm = 0xFFFF2000
	cmpl	$1056767, %edi                  # imm = 0x101FFF
	setb	%al
	retq
func0000000000000024:                   # @func0000000000000024
	orl	%esi, %edi
	addl	$-32, %edi
	cmpl	$95, %edi
	setb	%al
	retq
func0000000000000086:                   # @func0000000000000086
	leal	-1(%rdi,%rsi), %eax
	shrl	$31, %eax
	retq
func00000000000000a4:                   # @func00000000000000a4
	leal	-16(%rdi,%rsi), %eax
	cmpl	$16369, %eax                    # imm = 0x3FF1
	setb	%al
	retq
func00000000000000b8:                   # @func00000000000000b8
	leal	-3(%rdi,%rsi), %eax
	cmpl	$-2, %eax
	setb	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	orl	%esi, %edi
	cmpl	$1, %edi
	sete	%al
	retq
func0000000000000084:                   # @func0000000000000084
	orl	%esi, %edi
	andl	$-1024, %edi                    # imm = 0xFC00
	cmpl	$56320, %edi                    # imm = 0xDC00
	sete	%al
	retq
func000000000000002c:                   # @func000000000000002c
	orl	%esi, %edi
	cmpl	$4, %edi
	setne	%al
	retq
func0000000000000088:                   # @func0000000000000088
	leal	-78(%rdi,%rsi), %eax
	cmpl	$-14, %eax
	setb	%al
	retq
func0000000000000034:                   # @func0000000000000034
	orl	%esi, %edi
	addl	$-32768, %edi                   # imm = 0x8000
	cmpl	$809, %edi                      # imm = 0x329
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	orl	%esi, %edi
	addl	$-65535, %edi                   # imm = 0xFFFF0001
	cmpl	$-65536, %edi                   # imm = 0xFFFF0000
	setb	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	leal	-262165(%rdi,%rsi), %eax
	cmpl	$-262145, %eax                  # imm = 0xFFFBFFFF
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	orl	%esi, %edi
	cmpl	$-1, %edi
	sete	%al
	retq
func000000000000008a:                   # @func000000000000008a
	orl	%esi, %edi
	decl	%edi
	setns	%al
	retq
