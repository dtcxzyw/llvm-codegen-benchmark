func0000000000000054:                   # @func0000000000000054
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
func0000000000000014:                   # @func0000000000000014
	orl	%esi, %edi
	addl	$-32, %edi
	cmpl	$95, %edi
	setb	%al
	retq
func0000000000000046:                   # @func0000000000000046
	leal	-1(%rdi,%rsi), %eax
	shrl	$31, %eax
	retq
func0000000000000058:                   # @func0000000000000058
	leal	-3(%rdi,%rsi), %eax
	cmpl	$-2, %eax
	setb	%al
	retq
func0000000000000051:                   # @func0000000000000051
	orl	%esi, %edi
	cmpl	$1, %edi
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	orl	%esi, %edi
	andl	$-1024, %edi                    # imm = 0xFC00
	cmpl	$56320, %edi                    # imm = 0xDC00
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	orl	%esi, %edi
	cmpl	$4, %edi
	setne	%al
	retq
func0000000000000048:                   # @func0000000000000048
	leal	-78(%rdi,%rsi), %eax
	cmpl	$-14, %eax
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	orl	%esi, %edi
	addl	$-65535, %edi                   # imm = 0xFFFF0001
	cmpl	$-65536, %edi                   # imm = 0xFFFF0000
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	orl	%esi, %edi
	cmpl	$-1, %edi
	sete	%al
	retq
func000000000000004a:                   # @func000000000000004a
	orl	%esi, %edi
	decl	%edi
	setns	%al
	retq
