func00000000000000bd:                   # @func00000000000000bd
	shrq	$12, %rsi
	leal	-1(%rdi,%rsi), %eax
	retq
func0000000000000100:                   # @func0000000000000100
	shrq	$2, %rsi
	leal	262143(%rdi,%rsi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shrq	$2, %rsi
	leal	262143(%rsi,%rdi), %eax
	retq
func0000000000000080:                   # @func0000000000000080
	shrq	$32, %rsi
	leal	-1000000000(%rdi,%rsi), %eax
	retq
func0000000000000105:                   # @func0000000000000105
	shrq	$2, %rsi
	leal	1(%rdi,%rsi), %eax
	retq
func00000000000000a5:                   # @func00000000000000a5
	shrq	$32, %rsi
	leal	-1(%rdi,%rsi), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	shrq	$2, %rsi
	leal	-1(%rdi,%rsi), %eax
	retq
func0000000000000131:                   # @func0000000000000131
	shrq	$3, %rsi
	leal	-1(%rdi,%rsi), %eax
	retq
