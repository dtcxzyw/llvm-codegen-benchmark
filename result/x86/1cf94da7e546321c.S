	.att_syntax
func000000000000002a:
	movsbl	%sil, %eax
	movsbl	%dil, %ecx
	cmpl	%ecx, %eax
	setg	%al
	retq

func000000000000002b:
	movsbl	%sil, %eax
	movsbl	%dil, %ecx
	cmpl	%ecx, %eax
	setge	%al
	retq

func0000000000000026:
	movsbl	%sil, %eax
	movsbl	%dil, %ecx
	cmpl	%ecx, %eax
	setl	%al
	retq

func000000000000002c:
	movsbl	%sil, %eax
	movsbl	%dil, %ecx
	cmpl	%ecx, %eax
	setne	%al
	retq

func0000000000000021:
	movsbl	%sil, %eax
	movsbl	%dil, %ecx
	cmpl	%ecx, %eax
	sete	%al
	retq

func00000000000000a1:
	movsbl	%sil, %eax
	movsbl	%dil, %ecx
	cmpl	%ecx, %eax
	sete	%al
	retq

func00000000000000ac:
	movsbl	%sil, %eax
	movsbl	%dil, %ecx
	cmpl	%ecx, %eax
	setne	%al
	retq

func0000000000000027:
	movsbl	%sil, %eax
	movsbl	%dil, %ecx
	cmpl	%ecx, %eax
	setle	%al
	retq

func000000000000000a:
	shrl	$4, %esi
	movsbl	%sil, %eax
	movsbl	%dil, %ecx
	cmpl	%ecx, %eax
	setg	%al
	retq

