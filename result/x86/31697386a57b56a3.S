	.att_syntax
func000000000000002a:
	movsbl	%sil, %eax
	cmpl	%edi, %eax
	setg	%al
	retq

func000000000000002b:
	movsbl	%sil, %eax
	cmpl	%edi, %eax
	setge	%al
	retq

func0000000000000026:
	movsbl	%sil, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

func000000000000002c:
	movswl	%si, %eax
	cmpl	%edi, %eax
	setne	%al
	retq

func0000000000000021:
	movswl	%si, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

func0000000000000027:
	movsbl	%sil, %eax
	cmpl	%edi, %eax
	setle	%al
	retq

func000000000000000a:
	shrl	$4, %esi
	movsbl	%sil, %eax
	cmpl	%edi, %eax
	setg	%al
	retq

