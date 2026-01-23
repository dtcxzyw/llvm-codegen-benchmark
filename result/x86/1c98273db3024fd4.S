	.att_syntax
func0000000000000000:
	orl	%edx, %esi
	leal	1(%rsi), %eax
	orl	%edi, %eax
	retq

func0000000000000009:
	orl	%edx, %esi
	leal	-56320(%rdi,%rsi), %eax
	retq

func0000000000000002:
	orl	%edx, %esi
	leal	-56320(%rsi), %eax
	orl	%edi, %eax
	retq

func0000000000000001:
	orl	%edx, %esi
	leal	-56320(%rsi,%rdi), %eax
	retq

func000000000000000f:
	orl	%edx, %esi
	leal	67043328(%rdi,%rsi), %eax
	retq

func000000000000000b:
	orl	%edx, %esi
	leal	-16384(%rdi,%rsi), %eax
	retq

